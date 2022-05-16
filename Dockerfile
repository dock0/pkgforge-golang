FROM ghcr.io/dock0/pkgforge:20220516-11e3b66
RUN pacman -S --needed --noconfirm go zip
