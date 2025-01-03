FROM ghcr.io/dock0/pkgforge:20250103-721a79f
RUN pacman -S --needed --noconfirm go zip
