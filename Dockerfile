FROM ghcr.io/dock0/pkgforge:20230701-9213645
RUN pacman -S --needed --noconfirm go zip
