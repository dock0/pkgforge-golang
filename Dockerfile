FROM ghcr.io/dock0/pkgforge:20221207-919f225
RUN pacman -S --needed --noconfirm go zip
