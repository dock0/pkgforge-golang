FROM ghcr.io/dock0/pkgforge:20241125-eedf343
RUN pacman -S --needed --noconfirm go zip
