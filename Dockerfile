FROM ghcr.io/dock0/pkgforge:20240527-378ce82
RUN pacman -S --needed --noconfirm go zip
