FROM ghcr.io/dock0/pkgforge:20250907-79b17eb
RUN pacman -S --needed --noconfirm go zip
