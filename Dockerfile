FROM ghcr.io/dock0/pkgforge:20221101-9c36d86
RUN pacman -S --needed --noconfirm go zip
