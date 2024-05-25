FROM ghcr.io/dock0/pkgforge:20240525-cf93283
RUN pacman -S --needed --noconfirm go zip
