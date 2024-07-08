FROM ghcr.io/dock0/pkgforge:20240708-ac8c8cc
RUN pacman -S --needed --noconfirm go zip
