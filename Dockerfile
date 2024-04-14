FROM ghcr.io/dock0/pkgforge:20240413-1fa38f0
RUN pacman -S --needed --noconfirm go zip
