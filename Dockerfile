FROM ghcr.io/dock0/pkgforge:20250415-7504637
RUN pacman -S --needed --noconfirm go zip
