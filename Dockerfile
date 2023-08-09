FROM ghcr.io/dock0/pkgforge:20230809-3fe2b30
RUN pacman -S --needed --noconfirm go zip
