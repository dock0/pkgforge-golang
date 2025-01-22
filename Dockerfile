FROM ghcr.io/dock0/pkgforge:20250122-04e3a34
RUN pacman -S --needed --noconfirm go zip
