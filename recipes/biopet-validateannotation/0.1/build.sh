#!/usr/bin/env bash
# Build file is copied from VarScan
# https://github.com/bioconda/bioconda-recipes/blob/master/recipes/varscan/build.sh
# This file was automatically generated by the sbt-bioconda plugin.

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $outdir
mkdir -p $PREFIX/bin
cp ValidateAnnotation-assembly-0.1.jar $outdir/ValidateAnnotation-assembly-0.1.jar
cp $RECIPE_DIR/biopet-validateannotation.py $outdir/biopet-validateannotation
ln -s $outdir/biopet-validateannotation $PREFIX/bin

