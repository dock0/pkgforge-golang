FROM ghcr.io/dock0/pkgforge:20220831-4d27524
RUN pacman -S --needed --noconfirm go zip
