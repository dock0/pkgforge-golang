FROM ghcr.io/dock0/pkgforge:20250110-ffb52b9
RUN pacman -S --needed --noconfirm go zip
