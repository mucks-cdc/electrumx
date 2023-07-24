#!/bin/bash

COIN=strax DB_DIRECTORY=~/.straxdb NET="testnet" rest=1 DAEMON_URL="http://stratis:stratis@127.0.0.1:27104" python3 electrumx_server
