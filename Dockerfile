FROM ghcr.io/dock0/pkgforge:20240603-a0a20f3
RUN pacman -S --needed --noconfirm go zip
