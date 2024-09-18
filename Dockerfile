FROM ghcr.io/dock0/pkgforge:20240918-48a1be1
RUN pacman -S --needed --noconfirm go zip
