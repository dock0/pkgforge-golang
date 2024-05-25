FROM ghcr.io/dock0/pkgforge:20240525-ea880cd
RUN pacman -S --needed --noconfirm go zip
