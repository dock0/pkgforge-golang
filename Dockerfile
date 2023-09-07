FROM ghcr.io/dock0/pkgforge:20230907-919db5a
RUN pacman -S --needed --noconfirm go zip
