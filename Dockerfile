FROM ghcr.io/dock0/pkgforge:20240902-c88c296
RUN pacman -S --needed --noconfirm go zip
