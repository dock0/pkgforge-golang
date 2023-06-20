FROM ghcr.io/dock0/pkgforge:20230620-8719050
RUN pacman -S --needed --noconfirm go zip
