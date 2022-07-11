FROM ghcr.io/dock0/pkgforge:20220711-da512a2
RUN pacman -S --needed --noconfirm go zip
