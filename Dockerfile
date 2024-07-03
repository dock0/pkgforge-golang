FROM ghcr.io/dock0/pkgforge:20240703-df63b3e
RUN pacman -S --needed --noconfirm go zip
