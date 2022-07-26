FROM ghcr.io/dock0/pkgforge:20220726-4c0ebc3
RUN pacman -S --needed --noconfirm go zip
