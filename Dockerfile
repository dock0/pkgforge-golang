FROM ghcr.io/dock0/pkgforge:20240916-f15107e
RUN pacman -S --needed --noconfirm go zip
