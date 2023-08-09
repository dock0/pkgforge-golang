FROM ghcr.io/dock0/pkgforge:20230809-de68325
RUN pacman -S --needed --noconfirm go zip
