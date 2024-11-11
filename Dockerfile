FROM ghcr.io/dock0/pkgforge:20241111-d413a0d
RUN pacman -S --needed --noconfirm go zip
