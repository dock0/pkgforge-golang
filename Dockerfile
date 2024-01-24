FROM ghcr.io/dock0/pkgforge:20240124-853e6bb
RUN pacman -S --needed --noconfirm go zip
