FROM ghcr.io/dock0/pkgforge:20250228-34be9e1
RUN pacman -S --needed --noconfirm go zip
