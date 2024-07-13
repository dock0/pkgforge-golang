FROM ghcr.io/dock0/pkgforge:20240713-d4b740b
RUN pacman -S --needed --noconfirm go zip
