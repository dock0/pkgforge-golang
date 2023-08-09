FROM ghcr.io/dock0/pkgforge:20230809-6688354
RUN pacman -S --needed --noconfirm go zip
