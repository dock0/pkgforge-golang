FROM ghcr.io/dock0/pkgforge:20250908-70d189d
RUN pacman -S --needed --noconfirm go zip
