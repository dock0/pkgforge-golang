FROM ghcr.io/dock0/pkgforge:20240220-1aca8bf
RUN pacman -S --needed --noconfirm go zip
