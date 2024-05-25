FROM ghcr.io/dock0/pkgforge:20240525-5cd26a1
RUN pacman -S --needed --noconfirm go zip
