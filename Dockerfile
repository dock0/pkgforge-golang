FROM ghcr.io/dock0/pkgforge:20241024-b0fab7d
RUN pacman -S --needed --noconfirm go zip
