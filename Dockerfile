FROM ghcr.io/dock0/pkgforge:20250218-a1289c5
RUN pacman -S --needed --noconfirm go zip
