FROM ghcr.io/dock0/pkgforge:20241011-9e92189
RUN pacman -S --needed --noconfirm go zip
