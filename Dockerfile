FROM ghcr.io/dock0/pkgforge:20250213-d0acb10
RUN pacman -S --needed --noconfirm go zip
