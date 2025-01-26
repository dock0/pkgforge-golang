FROM ghcr.io/dock0/pkgforge:20250126-a398057
RUN pacman -S --needed --noconfirm go zip
