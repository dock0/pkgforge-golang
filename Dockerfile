FROM ghcr.io/dock0/pkgforge:20230302-a00cf06
RUN pacman -S --needed --noconfirm go zip
