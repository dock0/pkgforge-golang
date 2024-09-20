FROM ghcr.io/dock0/pkgforge:20240920-553b9eb
RUN pacman -S --needed --noconfirm go zip
