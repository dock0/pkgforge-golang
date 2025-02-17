FROM ghcr.io/dock0/pkgforge:20250217-81c30a8
RUN pacman -S --needed --noconfirm go zip
