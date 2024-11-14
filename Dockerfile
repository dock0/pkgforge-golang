FROM ghcr.io/dock0/pkgforge:20241114-e4a7995
RUN pacman -S --needed --noconfirm go zip
