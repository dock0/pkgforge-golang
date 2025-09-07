FROM ghcr.io/dock0/pkgforge:20250907-f6ba7af
RUN pacman -S --needed --noconfirm go zip
