"""Empaqueta el proyecto Kodular en un archivo .aia importable."""

from __future__ import annotations

import argparse
import zipfile
from pathlib import Path

RAIZ = Path(__file__).resolve().parents[1]
FUENTE = RAIZ / "kodular" / "GestorContratos"
SALIDA = RAIZ / "aia"


def empaquetar(nombre: str) -> Path:
    if not (FUENTE / "youngandroidproject" / "project.properties").exists():
        raise FileNotFoundError(f"No se encontro el proyecto Kodular en {FUENTE}")

    SALIDA.mkdir(parents=True, exist_ok=True)
    destino = SALIDA / nombre

    with zipfile.ZipFile(destino, "w", compression=zipfile.ZIP_DEFLATED) as archivo:
        for ruta in FUENTE.rglob("*"):
            if ruta.is_file():
                archivo.write(ruta, ruta.relative_to(FUENTE).as_posix())

    return destino


def main() -> None:
    parser = argparse.ArgumentParser(description="Genera el .aia de la parte actual.")
    parser.add_argument(
        "--nombre",
        default="GestorContratos-parte01.aia",
        help="Nombre del archivo .aia de salida",
    )
    args = parser.parse_args()
    destino = empaquetar(args.nombre)
    print(f"AIA generado: {destino}")


if __name__ == "__main__":
    main()
