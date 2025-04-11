FROM ghcr.io/dock0/pkgforge:20250411-cfe69c1
RUN pacman -S --needed --noconfirm go zip
