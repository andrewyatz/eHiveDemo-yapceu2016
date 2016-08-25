#!/bin/env bash

git clone https://github.com/Ensembl/ensembl-hive.git
cpanm --notest --local-lib-contained libs --installdeps --cpanfile ensembl-hive/cpanfile  .
cpanm --notest --local-lib-contained libs Bio::Perl
cpanm --notest --local-lib-contained libs GraphViz
wget ftp://ftp.ensembl.org/pub/current_fasta/saccharomyces_cerevisiae/dna/Saccharomyces_cerevisiae.R64-1-1.dna.toplevel.fa.gz
mkdir work_dir
