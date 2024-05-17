FROM ghcr.io/dock0/pkgforge:20240517-fc3a395
RUN pacman -S --needed --noconfirm go zip
