FROM ghcr.io/dock0/pkgforge:20240918-2952ad2
RUN pacman -S --needed --noconfirm go zip
