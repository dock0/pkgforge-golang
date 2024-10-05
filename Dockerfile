FROM ghcr.io/dock0/pkgforge:20241005-ef07c94
RUN pacman -S --needed --noconfirm go zip
