FROM ghcr.io/dock0/pkgforge:20230417-3a1657b
RUN pacman -S --needed --noconfirm go zip
