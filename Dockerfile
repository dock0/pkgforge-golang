FROM ghcr.io/dock0/pkgforge:20250228-cc7dc49
RUN pacman -S --needed --noconfirm go zip
