FROM ghcr.io/dock0/pkgforge:20260507-a7b61ff
RUN pacman -S --needed --noconfirm go zip
