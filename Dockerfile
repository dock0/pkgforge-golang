FROM ghcr.io/dock0/pkgforge:20260226-5d8b048
RUN pacman -S --needed --noconfirm go zip
