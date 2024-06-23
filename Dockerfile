FROM ghcr.io/dock0/pkgforge:20240623-3ae3b85
RUN pacman -S --needed --noconfirm go zip
