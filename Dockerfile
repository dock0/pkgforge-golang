FROM ghcr.io/dock0/pkgforge:20220811-565ec7a
RUN pacman -S --needed --noconfirm go zip
