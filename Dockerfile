FROM ghcr.io/dock0/pkgforge:20240209-bc4ad25
RUN pacman -S --needed --noconfirm go zip
