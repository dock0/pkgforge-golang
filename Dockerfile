FROM ghcr.io/dock0/pkgforge:20250217-f41dcc3
RUN pacman -S --needed --noconfirm go zip
