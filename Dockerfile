FROM ghcr.io/dock0/pkgforge:20240331-d9d9136
RUN pacman -S --needed --noconfirm go zip
