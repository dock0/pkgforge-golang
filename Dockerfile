FROM ghcr.io/dock0/pkgforge:20230313-ff1870e
RUN pacman -S --needed --noconfirm go zip
