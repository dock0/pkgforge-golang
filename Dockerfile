FROM ghcr.io/dock0/pkgforge:20250918-df17c7a
RUN pacman -S --needed --noconfirm go zip
