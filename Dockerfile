FROM ghcr.io/dock0/pkgforge:20230429-f9e812c
RUN pacman -S --needed --noconfirm go zip
