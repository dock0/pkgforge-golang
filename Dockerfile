FROM ghcr.io/dock0/pkgforge:20250218-6d8e148
RUN pacman -S --needed --noconfirm go zip
