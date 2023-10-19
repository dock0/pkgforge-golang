FROM ghcr.io/dock0/pkgforge:20231019-6cd6c13
RUN pacman -S --needed --noconfirm go zip
