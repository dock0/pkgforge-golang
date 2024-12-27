FROM ghcr.io/dock0/pkgforge:20241227-1899b43
RUN pacman -S --needed --noconfirm go zip
