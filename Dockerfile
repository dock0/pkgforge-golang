FROM ghcr.io/dock0/pkgforge:20260226-bed1634
RUN pacman -S --needed --noconfirm go zip
