FROM ghcr.io/dock0/pkgforge:20240517-986cae0
RUN pacman -S --needed --noconfirm go zip
