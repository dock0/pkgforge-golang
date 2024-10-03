FROM ghcr.io/dock0/pkgforge:20241003-203b79e
RUN pacman -S --needed --noconfirm go zip
