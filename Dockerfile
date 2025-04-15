FROM ghcr.io/dock0/pkgforge:20250415-7d5443a
RUN pacman -S --needed --noconfirm go zip
