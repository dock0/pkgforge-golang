FROM ghcr.io/dock0/pkgforge:20231017-86b0e48
RUN pacman -S --needed --noconfirm go zip
