FROM ghcr.io/dock0/pkgforge:20250907-9874f3a
RUN pacman -S --needed --noconfirm go zip
