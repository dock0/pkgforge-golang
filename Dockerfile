FROM ghcr.io/dock0/pkgforge:20240623-214db96
RUN pacman -S --needed --noconfirm go zip
