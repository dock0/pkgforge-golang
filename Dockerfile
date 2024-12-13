FROM ghcr.io/dock0/pkgforge:20241213-940f421
RUN pacman -S --needed --noconfirm go zip
