FROM ghcr.io/dock0/pkgforge:20240720-426205e
RUN pacman -S --needed --noconfirm go zip
