FROM ghcr.io/dock0/pkgforge:20230207-a42c022
RUN pacman -S --needed --noconfirm go zip
