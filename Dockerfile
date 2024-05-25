FROM ghcr.io/dock0/pkgforge:20240525-4a9c5a9
RUN pacman -S --needed --noconfirm go zip
