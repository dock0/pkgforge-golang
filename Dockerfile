FROM ghcr.io/dock0/pkgforge:20241115-3860ac6
RUN pacman -S --needed --noconfirm go zip
