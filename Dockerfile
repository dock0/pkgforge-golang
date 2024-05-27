FROM ghcr.io/dock0/pkgforge:20240527-71ce950
RUN pacman -S --needed --noconfirm go zip
