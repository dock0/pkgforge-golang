FROM ghcr.io/dock0/pkgforge:20230524-3d4d1df
RUN pacman -S --needed --noconfirm go zip
