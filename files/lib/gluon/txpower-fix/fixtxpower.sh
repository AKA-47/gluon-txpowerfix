#!/bin/sh
uci set wireless.radio0.country=00
uci set wireless.radio0.txpower=20
uci commit
wifi
