FROM ghcr.io/dock0/pkgforge:20241213-29b26dd
RUN pacman -S --needed --noconfirm go zip
