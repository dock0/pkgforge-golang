FROM ghcr.io/dock0/pkgforge:20220402-94e8f91
RUN pacman -S --needed --noconfirm go zip
