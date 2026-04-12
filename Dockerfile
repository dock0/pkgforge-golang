FROM ghcr.io/dock0/pkgforge:20260412-8436c3d
RUN pacman -S --needed --noconfirm go zip
