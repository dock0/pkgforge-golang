FROM ghcr.io/dock0/pkgforge:20241003-ff2179c
RUN pacman -S --needed --noconfirm go zip
