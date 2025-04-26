FROM ghcr.io/dock0/pkgforge:20250426-732ce9b
RUN pacman -S --needed --noconfirm go zip
