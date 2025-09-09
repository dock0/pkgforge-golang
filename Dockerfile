FROM ghcr.io/dock0/pkgforge:20250909-49aabb7
RUN pacman -S --needed --noconfirm go zip
