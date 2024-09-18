FROM ghcr.io/dock0/pkgforge:20240918-2258c13
RUN pacman -S --needed --noconfirm go zip
