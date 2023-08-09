FROM ghcr.io/dock0/pkgforge:20230809-4292409
RUN pacman -S --needed --noconfirm go zip
