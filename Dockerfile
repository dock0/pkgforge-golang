FROM ghcr.io/dock0/pkgforge:20250217-05ebab3
RUN pacman -S --needed --noconfirm go zip
