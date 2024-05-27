FROM ghcr.io/dock0/pkgforge:20240527-81dc466
RUN pacman -S --needed --noconfirm go zip
