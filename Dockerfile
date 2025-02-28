FROM ghcr.io/dock0/pkgforge:20250228-4b37ae0
RUN pacman -S --needed --noconfirm go zip
