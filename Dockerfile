FROM ghcr.io/dock0/pkgforge:20250208-7bb2699
RUN pacman -S --needed --noconfirm go zip
