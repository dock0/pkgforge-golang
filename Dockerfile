FROM ghcr.io/dock0/pkgforge:20250411-8991319
RUN pacman -S --needed --noconfirm go zip
