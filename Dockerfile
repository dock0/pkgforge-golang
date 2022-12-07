FROM ghcr.io/dock0/pkgforge:20221207-8d4879d
RUN pacman -S --needed --noconfirm go zip
