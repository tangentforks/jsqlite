NB. test insert

load 'data/sqlite data/sqlite/sandp'

db=: buildsandp '~temp/t1.db'
sqlhead__db 's'
cls=. ;:'sid name status city'
dat=. (;:'s10 s11 s12');(;:'mason riley owens');40 30 10;<;:'berlin lisbon paris'
smoutput sqlinsert__db 's';cls;<dat
