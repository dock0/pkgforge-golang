FROM ghcr.io/dock0/pkgforge:20240213-159a4aa
RUN pacman -S --needed --noconfirm go zip
