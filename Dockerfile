FROM ghcr.io/dock0/pkgforge:20240214-c4686f0
RUN pacman -S --needed --noconfirm go zip
