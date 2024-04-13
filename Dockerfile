FROM ghcr.io/dock0/pkgforge:20240413-62413a4
RUN pacman -S --needed --noconfirm go zip
