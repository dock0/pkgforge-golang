FROM ghcr.io/dock0/pkgforge:20221111-8b9c402
RUN pacman -S --needed --noconfirm go zip
