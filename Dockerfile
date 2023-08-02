FROM ghcr.io/dock0/pkgforge:20230802-a6892c2
RUN pacman -S --needed --noconfirm go zip
