FROM ghcr.io/dock0/pkgforge:20230207-b29bbf4
RUN pacman -S --needed --noconfirm go zip
