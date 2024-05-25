FROM ghcr.io/dock0/pkgforge:20240525-b20228a
RUN pacman -S --needed --noconfirm go zip
