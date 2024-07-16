FROM ghcr.io/dock0/pkgforge:20240716-95d8919
RUN pacman -S --needed --noconfirm go zip
