FROM ghcr.io/dock0/pkgforge:20241003-c48e136
RUN pacman -S --needed --noconfirm go zip
