#!/bin/bash

export COIN=strax
export DB_DIRECTORY=~/.straxdb-main
export NET="mainnet" 
export SERVICES=tcp://:50001,ws://:50002,rpc://
export DAEMON_URL="http://stratis:stratis@127.0.0.1:17104" 
python3 electrumx_server
