FROM ghcr.io/dock0/pkgforge:20241230-fdf86eb
RUN pacman -S --needed --noconfirm go zip
