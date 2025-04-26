FROM ghcr.io/dock0/pkgforge:20250426-1f81b0a
RUN pacman -S --needed --noconfirm go zip
