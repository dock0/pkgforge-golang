FROM ghcr.io/dock0/pkgforge:20240715-61335d9
RUN pacman -S --needed --noconfirm go zip
