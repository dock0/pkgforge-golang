FROM ghcr.io/dock0/pkgforge:20251228-56c333b
RUN pacman -S --needed --noconfirm go zip
