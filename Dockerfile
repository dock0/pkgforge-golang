FROM ghcr.io/dock0/pkgforge:20250907-0c67c33
RUN pacman -S --needed --noconfirm go zip
