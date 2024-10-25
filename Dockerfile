FROM ghcr.io/dock0/pkgforge:20241025-c96ffa2
RUN pacman -S --needed --noconfirm go zip
