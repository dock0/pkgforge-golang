FROM ghcr.io/dock0/pkgforge:20241217-37438e7
RUN pacman -S --needed --noconfirm go zip
