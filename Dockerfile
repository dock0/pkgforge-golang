FROM ghcr.io/dock0/pkgforge:20250209-28ef917
RUN pacman -S --needed --noconfirm go zip
