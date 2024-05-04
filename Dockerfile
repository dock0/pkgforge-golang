FROM ghcr.io/dock0/pkgforge:20240504-5d10cd8
RUN pacman -S --needed --noconfirm go zip
