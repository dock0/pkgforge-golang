FROM ghcr.io/dock0/pkgforge:20240113-bc1c1b3
RUN pacman -S --needed --noconfirm go zip
