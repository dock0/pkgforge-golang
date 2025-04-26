FROM ghcr.io/dock0/pkgforge:20250426-293c1d5
RUN pacman -S --needed --noconfirm go zip
