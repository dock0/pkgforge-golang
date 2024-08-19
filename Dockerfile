FROM ghcr.io/dock0/pkgforge:20240819-6851547
RUN pacman -S --needed --noconfirm go zip
