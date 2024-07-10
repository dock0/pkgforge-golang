FROM ghcr.io/dock0/pkgforge:20240709-d132a7d
RUN pacman -S --needed --noconfirm go zip
