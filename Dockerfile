FROM ghcr.io/dock0/pkgforge:20250426-b5a38bf
RUN pacman -S --needed --noconfirm go zip
