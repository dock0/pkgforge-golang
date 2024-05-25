FROM ghcr.io/dock0/pkgforge:20240525-b18f5a9
RUN pacman -S --needed --noconfirm go zip
