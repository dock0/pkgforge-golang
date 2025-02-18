FROM ghcr.io/dock0/pkgforge:20250218-ffa5391
RUN pacman -S --needed --noconfirm go zip
