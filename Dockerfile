FROM ghcr.io/dock0/pkgforge:20241119-fd7a9c9
RUN pacman -S --needed --noconfirm go zip
