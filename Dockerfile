FROM ghcr.io/dock0/pkgforge:20240920-5b3b7e4
RUN pacman -S --needed --noconfirm go zip
