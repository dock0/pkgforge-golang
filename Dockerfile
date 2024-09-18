FROM ghcr.io/dock0/pkgforge:20240918-c3dc8ea
RUN pacman -S --needed --noconfirm go zip
