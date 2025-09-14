FROM ghcr.io/dock0/pkgforge:20250914-5f15da7
RUN pacman -S --needed --noconfirm go zip
