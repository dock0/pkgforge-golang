FROM ghcr.io/dock0/pkgforge:20260302-a495260
RUN pacman -S --needed --noconfirm go zip
