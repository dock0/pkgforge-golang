FROM ghcr.io/dock0/pkgforge:20230422-47f00c0
RUN pacman -S --needed --noconfirm go zip
