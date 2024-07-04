FROM ghcr.io/dock0/pkgforge:20240704-e7b8e5f
RUN pacman -S --needed --noconfirm go zip
