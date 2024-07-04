FROM ghcr.io/dock0/pkgforge:20240704-0e0d38e
RUN pacman -S --needed --noconfirm go zip
