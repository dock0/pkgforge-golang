FROM ghcr.io/dock0/pkgforge:20240412-a8d59df
RUN pacman -S --needed --noconfirm go zip
