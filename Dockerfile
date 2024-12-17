FROM ghcr.io/dock0/pkgforge:20241217-1c1b9eb
RUN pacman -S --needed --noconfirm go zip
