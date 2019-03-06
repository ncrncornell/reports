#!/bin/bash
for arg in 2018 2017 2016 2015 2014 2013 2012
do
  pdflatex "\def\reportyear{$arg} \input{report-coverpage.tex}"
  mv report-coverpage.pdf nsf-annual-report-${arg}-with-cover.pdf
done
