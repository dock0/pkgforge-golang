FROM ghcr.io/dock0/pkgforge:20240221-bae2aaf
RUN pacman -S --needed --noconfirm go zip
