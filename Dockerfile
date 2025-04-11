FROM ghcr.io/dock0/pkgforge:20250411-33dc86f
RUN pacman -S --needed --noconfirm go zip
