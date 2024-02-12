FROM ghcr.io/dock0/pkgforge:20240212-0a07b2f
RUN pacman -S --needed --noconfirm go zip
