FROM ghcr.io/dock0/pkgforge:20241003-cd5c255
RUN pacman -S --needed --noconfirm go zip
