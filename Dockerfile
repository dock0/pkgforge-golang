FROM ghcr.io/dock0/pkgforge:20240910-2b25179
RUN pacman -S --needed --noconfirm go zip
