FROM ghcr.io/dock0/pkgforge:20240527-b3729bf
RUN pacman -S --needed --noconfirm go zip
