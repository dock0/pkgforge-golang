FROM ghcr.io/dock0/pkgforge:20250127-eff99e7
RUN pacman -S --needed --noconfirm go zip
