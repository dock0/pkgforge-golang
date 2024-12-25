FROM ghcr.io/dock0/pkgforge:20241225-3dc6370
RUN pacman -S --needed --noconfirm go zip
