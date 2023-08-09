FROM ghcr.io/dock0/pkgforge:20230809-4d87a7b
RUN pacman -S --needed --noconfirm go zip
