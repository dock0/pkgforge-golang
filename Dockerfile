FROM ghcr.io/dock0/pkgforge:20240114-a332a0d
RUN pacman -S --needed --noconfirm go zip
