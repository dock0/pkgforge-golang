FROM ghcr.io/dock0/pkgforge:20240829-f6e5d30
RUN pacman -S --needed --noconfirm go zip
