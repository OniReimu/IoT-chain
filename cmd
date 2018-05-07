official:

~/geth/ucot/build/bin/geth --datadir ~/dbft_data/data9 --identity "node9" --networkid 15 --port 30308 --nodiscover --debug --verbosity 5 --unlock 9b8a8f625672bfb087b931660f925068f5b7298f --password ~/Desktop/password --syncmode "full" --gcmode "archive" console

users:

~/geth/ucot/build/bin/geth --datadir ~/dbft_data/serv1 --identity "serv1" --networkid 15 --port 30311 --debug --bootnodes 'enode://ed449b3f50389874a0010fb71464d8513c323ded9dba6f0f5549dadb1b682dc0b1523b9d9b1eae29f541069661ce1fe173ab5a318d5ab4b74cf76ab02699068d@127.0.0.1:30310' --lightserv 50 --lightpeers 10 console
