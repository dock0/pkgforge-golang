FROM ghcr.io/dock0/pkgforge:20230108-0687691
RUN pacman -S --needed --noconfirm go zip
