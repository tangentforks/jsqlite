NB. run

NB. =========================================================
testall=: 3 : 0
loadd '~Sqlite/test/testread.ijs'
loadd '~Sqlite/test/testbig.ijs'
loadd '~Sqlite/test/testblob.ijs'
loadd '~Sqlite/test/testblob2.ijs'
loadd '~Sqlite/test/testdelete.ijs'
loadd '~Sqlite/test/testempty.ijs'
loadd '~Sqlite/test/testinsert.ijs'
loadd '~Sqlite/test/testnull.ijs'
loadd '~Sqlite/test/testparm.ijs'
loadd '~Sqlite/test/testtail.ijs'
loadd '~Sqlite/test/testtdata.ijs'
loadd '~Sqlite/test/testupdate.ijs'
loadd '~Sqlite/test/testupsert.ijs'
)

testall''
