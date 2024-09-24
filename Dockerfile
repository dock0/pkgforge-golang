FROM ghcr.io/dock0/pkgforge:20240924-e6bad2f
RUN pacman -S --needed --noconfirm go zip
