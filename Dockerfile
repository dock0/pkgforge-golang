FROM ghcr.io/dock0/pkgforge:20240918-673d9d2
RUN pacman -S --needed --noconfirm go zip
