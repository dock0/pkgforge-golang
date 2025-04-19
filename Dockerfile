FROM ghcr.io/dock0/pkgforge:20250419-829af3f
RUN pacman -S --needed --noconfirm go zip
