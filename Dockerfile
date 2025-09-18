FROM ghcr.io/dock0/pkgforge:20250918-f922dbd
RUN pacman -S --needed --noconfirm go zip
