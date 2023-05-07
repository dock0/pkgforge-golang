FROM ghcr.io/dock0/pkgforge:20230507-2d308ea
RUN pacman -S --needed --noconfirm go zip
