FROM ghcr.io/dock0/pkgforge:20240704-7820130
RUN pacman -S --needed --noconfirm go zip
