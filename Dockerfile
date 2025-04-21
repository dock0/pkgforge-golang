FROM ghcr.io/dock0/pkgforge:20250421-64544b1
RUN pacman -S --needed --noconfirm go zip
