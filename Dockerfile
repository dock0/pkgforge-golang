FROM ghcr.io/dock0/pkgforge:20220617-a2b3662
RUN pacman -S --needed --noconfirm go zip
