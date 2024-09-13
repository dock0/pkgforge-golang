FROM ghcr.io/dock0/pkgforge:20240913-40ccea5
RUN pacman -S --needed --noconfirm go zip
