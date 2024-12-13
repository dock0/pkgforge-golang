FROM ghcr.io/dock0/pkgforge:20241213-2ede0c8
RUN pacman -S --needed --noconfirm go zip
