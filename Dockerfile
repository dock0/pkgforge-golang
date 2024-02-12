FROM ghcr.io/dock0/pkgforge:20240212-c8f6e93
RUN pacman -S --needed --noconfirm go zip
