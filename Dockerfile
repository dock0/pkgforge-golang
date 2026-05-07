FROM ghcr.io/dock0/pkgforge:20260507-b4bb0bc
RUN pacman -S --needed --noconfirm go zip
