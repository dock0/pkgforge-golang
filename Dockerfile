FROM ghcr.io/dock0/pkgforge:20240328-0ad94b8
RUN pacman -S --needed --noconfirm go zip
