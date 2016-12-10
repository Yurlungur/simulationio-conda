# simulationio-conda

The Conda Recipe for SimulationIO and PySimulationIO

## About SimulationIO

[SimulationIO](https://github.com/eschnett/SimulationIO) is a library
and file format for efficient I/O for physics
simulations. SimulationIO is developed by Erik Schnetter.

## Requirements

This recipe is designed for use with the
[Anaconda](https://www.continuum.io/downloads) Python distribution. To
use it, one also needs the conda build package installed:
```bash
conda install conda-build
```

## To install automatically

You download and install a binary (if available) via

```bash
conda install -C yurlungur pysimulationio
```

## To build from source

Clone the directory and cd into it:

```bash
git clone https://github.com/Yurlungur/simulationio-conda
cd simulationio-conda
```

Then use conda-build to build and install:

```bash
conda build .
conda install pysimulationio --use-local
```

