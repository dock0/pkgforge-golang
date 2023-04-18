FROM ghcr.io/dock0/pkgforge:20230418-396bc4b
RUN pacman -S --needed --noconfirm go zip
