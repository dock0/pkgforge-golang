FROM ghcr.io/dock0/pkgforge:20250918-c359b22
RUN pacman -S --needed --noconfirm go zip
