FROM ghcr.io/dock0/pkgforge:20240212-8d38d16
RUN pacman -S --needed --noconfirm go zip
