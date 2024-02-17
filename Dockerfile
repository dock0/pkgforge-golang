FROM ghcr.io/dock0/pkgforge:20240217-f6f2586
RUN pacman -S --needed --noconfirm go zip
