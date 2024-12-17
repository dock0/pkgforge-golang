FROM ghcr.io/dock0/pkgforge:20241217-4dbfa32
RUN pacman -S --needed --noconfirm go zip
