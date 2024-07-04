FROM ghcr.io/dock0/pkgforge:20240704-c8b00e8
RUN pacman -S --needed --noconfirm go zip
