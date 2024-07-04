FROM ghcr.io/dock0/pkgforge:20240704-a9a020a
RUN pacman -S --needed --noconfirm go zip
