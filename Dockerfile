FROM ghcr.io/dock0/pkgforge:20221015-1b70e26
RUN pacman -S --needed --noconfirm go zip
