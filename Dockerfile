FROM ghcr.io/dock0/pkgforge:20250411-9d6119e
RUN pacman -S --needed --noconfirm go zip
