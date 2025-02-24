FROM ghcr.io/dock0/pkgforge:20250224-70e9df9
RUN pacman -S --needed --noconfirm go zip
