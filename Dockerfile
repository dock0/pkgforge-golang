FROM ghcr.io/dock0/pkgforge:20220711-b1fda7d
RUN pacman -S --needed --noconfirm go zip
