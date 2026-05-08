FROM ghcr.io/dock0/pkgforge:20260507-f15a75b
RUN pacman -S --needed --noconfirm go zip
