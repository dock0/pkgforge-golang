FROM ghcr.io/dock0/pkgforge:20220516-f729c84
RUN pacman -S --needed --noconfirm go zip
