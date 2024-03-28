FROM ghcr.io/dock0/pkgforge:20240328-0e269f0
RUN pacman -S --needed --noconfirm go zip
