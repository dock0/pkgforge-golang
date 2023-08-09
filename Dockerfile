FROM ghcr.io/dock0/pkgforge:20230809-ba8d9d4
RUN pacman -S --needed --noconfirm go zip
