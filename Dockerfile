FROM ghcr.io/dock0/pkgforge:20220807-7c9faf3
RUN pacman -S --needed --noconfirm go zip
