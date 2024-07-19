FROM ghcr.io/dock0/pkgforge:20240719-c907b60
RUN pacman -S --needed --noconfirm go zip
