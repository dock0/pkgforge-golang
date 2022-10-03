FROM ghcr.io/dock0/pkgforge:20221003-f5d46fb
RUN pacman -S --needed --noconfirm go zip
