FROM ghcr.io/dock0/pkgforge:20240403-3802ae8
RUN pacman -S --needed --noconfirm go zip
