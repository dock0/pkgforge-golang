FROM ghcr.io/dock0/pkgforge:20250217-9a04ee0
RUN pacman -S --needed --noconfirm go zip
