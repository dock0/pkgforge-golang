FROM ghcr.io/dock0/pkgforge:20240114-d9d5c4d
RUN pacman -S --needed --noconfirm go zip
