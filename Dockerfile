FROM ghcr.io/dock0/pkgforge:20230602-3d8821e
RUN pacman -S --needed --noconfirm go zip
