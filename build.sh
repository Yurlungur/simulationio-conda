make CXX=${PREFIX}/bin/g++ \
     MPI_DIR=${PREFIX} \
     HDF5_DIR=${PREFIX} \
     MPI_NAME=mpi \
     PREFIX=${PREFIX} \
     MPI_INCDIR=${PREFIX}/include \
     MPI_LIBDIR=${PREFIX}/lib

make install
python setup.py install

