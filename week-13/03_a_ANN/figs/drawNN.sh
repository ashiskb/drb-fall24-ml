#!/bin/bash
#It requires graphviz package
# sudo apt install graphviz

dot -Tpng -O $1 -Gsize=10,15\! -Gdpi=300
