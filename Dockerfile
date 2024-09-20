FROM ghcr.io/dock0/pkgforge:20240920-d6fceed
RUN pacman -S --needed --noconfirm go zip
