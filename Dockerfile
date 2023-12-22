FROM ghcr.io/dock0/pkgforge:20231222-f15c62c
RUN pacman -S --needed --noconfirm go zip
