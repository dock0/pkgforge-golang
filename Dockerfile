FROM ghcr.io/dock0/pkgforge:20230507-c619a00
RUN pacman -S --needed --noconfirm go zip
