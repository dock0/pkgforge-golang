FROM ghcr.io/dock0/pkgforge:20241006-e189ba6
RUN pacman -S --needed --noconfirm go zip
