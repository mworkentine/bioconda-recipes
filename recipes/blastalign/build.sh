#!/bin/bash

mkdir -p $PREFIX/bin
cp BlastAlign* $PREFIX/bin

sed -i'.bak' "s/perl -w/env perl/" $PREFIX/bin/BlastAlign
sed -i'.bak' "s/perl -w/env perl/" $PREFIX/bin/BlastAlignP
