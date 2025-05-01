FROM ghcr.io/dock0/pkgforge:20250501-a7ad993
RUN pacman -S --needed --noconfirm go zip
