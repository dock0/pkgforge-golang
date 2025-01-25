FROM ghcr.io/dock0/pkgforge:20250125-23372a6
RUN pacman -S --needed --noconfirm go zip
