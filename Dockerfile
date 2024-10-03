FROM ghcr.io/dock0/pkgforge:20241003-064aa25
RUN pacman -S --needed --noconfirm go zip
