FROM ghcr.io/dock0/pkgforge:20240412-f4e39a4
RUN pacman -S --needed --noconfirm go zip
