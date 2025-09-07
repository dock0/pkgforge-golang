FROM ghcr.io/dock0/pkgforge:20250907-aa6537a
RUN pacman -S --needed --noconfirm go zip
