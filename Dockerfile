FROM ghcr.io/dock0/pkgforge:20240224-8b18d1c
RUN pacman -S --needed --noconfirm go zip
