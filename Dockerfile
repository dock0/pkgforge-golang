FROM ghcr.io/dock0/pkgforge:20220621-7ee3ff0
RUN pacman -S --needed --noconfirm go zip
