FROM ghcr.io/dock0/pkgforge:20250503-b5e70cd
RUN pacman -S --needed --noconfirm go zip
