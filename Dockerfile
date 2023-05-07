FROM ghcr.io/dock0/pkgforge:20230507-ab0f6d6
RUN pacman -S --needed --noconfirm go zip
