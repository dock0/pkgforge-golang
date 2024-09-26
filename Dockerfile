FROM ghcr.io/dock0/pkgforge:20240926-9d9ed37
RUN pacman -S --needed --noconfirm go zip
