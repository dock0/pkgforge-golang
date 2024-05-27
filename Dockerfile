FROM ghcr.io/dock0/pkgforge:20240527-a58d0c4
RUN pacman -S --needed --noconfirm go zip
