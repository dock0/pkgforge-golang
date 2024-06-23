FROM ghcr.io/dock0/pkgforge:20240623-8f5fcd4
RUN pacman -S --needed --noconfirm go zip
