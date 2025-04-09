FROM ghcr.io/dock0/pkgforge:20250409-5f9389f
RUN pacman -S --needed --noconfirm go zip
