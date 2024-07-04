FROM ghcr.io/dock0/pkgforge:20240704-3f22a97
RUN pacman -S --needed --noconfirm go zip
