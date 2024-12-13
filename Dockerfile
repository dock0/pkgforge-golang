FROM ghcr.io/dock0/pkgforge:20241213-ebae97f
RUN pacman -S --needed --noconfirm go zip
