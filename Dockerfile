FROM ghcr.io/dock0/pkgforge:20221207-0b4064f
RUN pacman -S --needed --noconfirm go zip
