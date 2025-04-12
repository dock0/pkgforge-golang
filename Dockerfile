FROM ghcr.io/dock0/pkgforge:20250412-7b3b231
RUN pacman -S --needed --noconfirm go zip
