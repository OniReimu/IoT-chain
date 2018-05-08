official:

~/geth/ucot/build/bin/geth --datadir ~/dbft_data/data9 --identity "node9" --networkid 15 --port 30308 --nodiscover --debug --verbosity 5 --unlock 9b8a8f625672bfb087b931660f925068f5b7298f --password ~/Desktop/password --syncmode "full" --gcmode "archive" console

users:

~/geth/ucot/build/bin/geth --datadir ~/dbft_data/serv1 --identity "serv1" --networkid 15 --port 30311 --debug --bootnodes 'enode://ed449b3f50389874a0010fb71464d8513c323ded9dba6f0f5549dadb1b682dc0b1523b9d9b1eae29f541069661ce1fe173ab5a318d5ab4b74cf76ab02699068d@127.0.0.1:30310' --lightserv 50 --lightpeers 10 console

nohup ~/IoT-chain/ucot-1.2/build/bin/geth --datadir ~/ucot_data/data2_new/ --identity "serv1" --networkid 15 --port 30301 --debug --cert 21232f297a57a5a743894a0e4a801fc3a3387ef03e0ed88b84ce6e5910938272 --bootnodesv5 'enode://e0ed60049a5d376327222179d513d3b460de01365fbfcbd555e42f6405521b173ad882357dd0e20bb33982db69bdc68036b831d6b4756c61e24afc4e23949e56@127.0.0.1:30320' --v5disc --lightserv 75 --lightpeers 10 2>> ~/log/ls_2_new.log &
nohup ~/IoT-chain/ucot-1.2/build/bin/geth --datadir ~/ucot_data/data3_new/ --identity "serv2" --networkid 15 --port 30302 --debug --cert 21232f297a57a5a743894a0e4a801fc3a3387ef03e0ed88b84ce6e5910938272 --bootnodesv5 'enode://e0ed60049a5d376327222179d513d3b460de01365fbfcbd555e42f6405521b173ad882357dd0e20bb33982db69bdc68036b831d6b4756c61e24afc4e23949e56@127.0.0.1:30320' --v5disc --lightserv 75 --lightpeers 10 2>> ~/log/ls_3_new.log &
nohup ~/IoT-chain/ucot-1.2-noac/build/bin/geth --datadir ~/ucot_data/data4_full_new/ --identity "full3" --networkid 15 --port 30303 --debug --cert 21232f297a57a5a743894a0e4a801fc3a3387ef03e0ed88b84ce6e5910938272 --bootnodesv4 'enode://64484996ec3c28a9f34d3cde0324def797bed89742a847164bde32bbb733adcfc733e75242824eac3b69e272ae249741475695493403f4fd52b83898483b672d@127.0.0.1:30310' 2>> ~/log/full_4_new.log &
nohup ~/IoT-chain/ucot-1.2-noac/build/bin/geth --datadir ~/ucot_data/data5_full_new/ --identity "full4" --networkid 15 --port 30304 --debug --cert 21232f297a57a5a743894a0e4a801fc3a3387ef03e0ed88b84ce6e5910938272 --bootnodesv4 'enode://64484996ec3c28a9f34d3cde0324def797bed89742a847164bde32bbb733adcfc733e75242824eac3b69e272ae249741475695493403f4fd52b83898483b672d@127.0.0.1:30310' 2>> ~/log/full_5_new.log &
