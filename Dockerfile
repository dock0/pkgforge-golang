FROM ghcr.io/dock0/pkgforge:20230507-be06e6c
RUN pacman -S --needed --noconfirm go zip
