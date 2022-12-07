FROM ghcr.io/dock0/pkgforge:20221207-9f94558
RUN pacman -S --needed --noconfirm go zip
