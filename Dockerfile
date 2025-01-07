FROM ghcr.io/dock0/pkgforge:20250107-1d92e4a
RUN pacman -S --needed --noconfirm go zip
