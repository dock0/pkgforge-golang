FROM ghcr.io/dock0/pkgforge:20221009-d6dd596
RUN pacman -S --needed --noconfirm go zip
