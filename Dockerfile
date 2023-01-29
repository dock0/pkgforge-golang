FROM ghcr.io/dock0/pkgforge:20230129-6ea2aa5
RUN pacman -S --needed --noconfirm go zip
