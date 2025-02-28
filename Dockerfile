FROM ghcr.io/dock0/pkgforge:20250228-4f18d69
RUN pacman -S --needed --noconfirm go zip
