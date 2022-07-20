FROM ghcr.io/dock0/pkgforge:20220720-3d7fdf6
RUN pacman -S --needed --noconfirm go zip
