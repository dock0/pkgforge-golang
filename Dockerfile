FROM ghcr.io/dock0/pkgforge:20240805-9f4e93b
RUN pacman -S --needed --noconfirm go zip
