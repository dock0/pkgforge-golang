FROM ghcr.io/dock0/pkgforge:20250411-8cf85e0
RUN pacman -S --needed --noconfirm go zip
