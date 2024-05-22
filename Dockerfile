FROM ghcr.io/dock0/pkgforge:20240522-665cd0b
RUN pacman -S --needed --noconfirm go zip
