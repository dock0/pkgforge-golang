FROM ghcr.io/dock0/pkgforge:20241223-b9bb8fd
RUN pacman -S --needed --noconfirm go zip
