FROM ghcr.io/dock0/pkgforge:20240603-72c105c
RUN pacman -S --needed --noconfirm go zip
