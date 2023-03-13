FROM ghcr.io/dock0/pkgforge:20230313-ebe4ed2
RUN pacman -S --needed --noconfirm go zip
