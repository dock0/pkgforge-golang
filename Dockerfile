FROM ghcr.io/dock0/pkgforge:20240624-6e77e3a
RUN pacman -S --needed --noconfirm go zip
