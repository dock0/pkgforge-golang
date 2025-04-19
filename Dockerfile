FROM ghcr.io/dock0/pkgforge:20250419-f2f6839
RUN pacman -S --needed --noconfirm go zip
