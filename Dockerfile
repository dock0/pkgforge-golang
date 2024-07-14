FROM ghcr.io/dock0/pkgforge:20240714-97f9fd6
RUN pacman -S --needed --noconfirm go zip
