FROM ghcr.io/dock0/pkgforge:20220723-339a553
RUN pacman -S --needed --noconfirm go zip
