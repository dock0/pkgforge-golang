FROM ghcr.io/dock0/pkgforge:20240830-3fa4267
RUN pacman -S --needed --noconfirm go zip
