#!/bin/bash
echo "$(grep -c '^echo' ~/.bash_history) / $(wc -l < ~/.bash_history) * 100" | bc -l && echo '%'

