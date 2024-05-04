FROM ghcr.io/dock0/pkgforge:20240504-354f414
RUN pacman -S --needed --noconfirm go zip
