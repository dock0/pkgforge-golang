FROM ghcr.io/dock0/pkgforge:20241213-c06b806
RUN pacman -S --needed --noconfirm go zip
