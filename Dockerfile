FROM ghcr.io/dock0/pkgforge:20231126-3b40bc2
RUN pacman -S --needed --noconfirm go zip
