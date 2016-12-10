make CXX=${PREFIX}/bin/g++ \
     MPI_DIR=${PREFIX} \
     HDF5_DIR=${PREFIX} \
     MPI_NAME=mpich \
     MPI_INCDIR=${PREFIX}/include \
     MPI_LIBDIR=${PREFIX}/lib \
     MPI_LIBS="-lmpichcxx -lmpich -lmpl -lrt -lpthread -lopa"

make install INSTALL_BINDIR=${PREFIX}/bin

python setup.py install --single-version-externally-managed --record record.txt
