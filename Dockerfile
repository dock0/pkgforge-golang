FROM ghcr.io/dock0/pkgforge:20240527-f710ae1
RUN pacman -S --needed --noconfirm go zip
