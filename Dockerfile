FROM ghcr.io/dock0/pkgforge:20220402-3303050
RUN pacman -S --needed --noconfirm go zip
