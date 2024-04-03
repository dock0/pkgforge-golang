FROM ghcr.io/dock0/pkgforge:20240403-5b794b8
RUN pacman -S --needed --noconfirm go zip
