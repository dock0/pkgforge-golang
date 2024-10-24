FROM ghcr.io/dock0/pkgforge:20241024-285b78d
RUN pacman -S --needed --noconfirm go zip
