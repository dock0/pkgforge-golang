FROM ghcr.io/dock0/pkgforge:20221201-54b7869
RUN pacman -S --needed --noconfirm go zip
