FROM ghcr.io/dock0/pkgforge:20240104-1d9f221
RUN pacman -S --needed --noconfirm go zip
