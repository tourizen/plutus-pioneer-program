#!/bin/bash
cardano-cli query utxo --address $(cat keys/"$1".addr) --testnet-magic 2