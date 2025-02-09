FROM ghcr.io/dock0/pkgforge:20250209-63c99cd
RUN pacman -S --needed --noconfirm go zip
