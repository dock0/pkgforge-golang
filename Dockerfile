FROM ghcr.io/dock0/pkgforge:20240406-d0efe74
RUN pacman -S --needed --noconfirm go zip
