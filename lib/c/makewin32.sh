# makewin.sh
#
# run on mingw/linux
#
# see ../cpp/makewin32.sh for tested compiler

rm -f sqlite3_32.obj

CC=i686-w64-mingw32-g++

$CC -c -x c -I. \
  -DSQLITE_THREADSAFE=0 -DSQLITE_OMIT_LOAD_EXTENSION -DSQLITE_ENABLE_COLUMN_METADATA \
  sqlite3.c -o sqlite3_32.obj