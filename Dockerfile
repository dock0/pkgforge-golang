FROM ghcr.io/dock0/pkgforge:20240611-59dd689
RUN pacman -S --needed --noconfirm go zip
