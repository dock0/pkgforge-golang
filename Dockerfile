FROM ghcr.io/dock0/pkgforge:20240802-2488ed6
RUN pacman -S --needed --noconfirm go zip
