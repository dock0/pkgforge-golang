FROM ghcr.io/dock0/pkgforge:20250301-7714a81
RUN pacman -S --needed --noconfirm go zip
