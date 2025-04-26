FROM ghcr.io/dock0/pkgforge:20250426-0a83c68
RUN pacman -S --needed --noconfirm go zip
