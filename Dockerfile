FROM ghcr.io/dock0/pkgforge:20250501-c4833ac
RUN pacman -S --needed --noconfirm go zip
