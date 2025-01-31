FROM ghcr.io/dock0/pkgforge:20250131-52857ca
RUN pacman -S --needed --noconfirm go zip
