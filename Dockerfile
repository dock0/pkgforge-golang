FROM ghcr.io/dock0/pkgforge:20250501-2b1b036
RUN pacman -S --needed --noconfirm go zip
