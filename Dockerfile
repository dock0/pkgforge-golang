FROM ghcr.io/dock0/pkgforge:20240413-5278f82
RUN pacman -S --needed --noconfirm go zip
