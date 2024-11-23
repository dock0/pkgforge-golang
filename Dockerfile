FROM ghcr.io/dock0/pkgforge:20241123-e9ee882
RUN pacman -S --needed --noconfirm go zip
