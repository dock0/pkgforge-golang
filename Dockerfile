FROM ghcr.io/dock0/pkgforge:20230313-a70061b
RUN pacman -S --needed --noconfirm go zip
