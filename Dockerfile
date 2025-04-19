FROM ghcr.io/dock0/pkgforge:20250419-dd6b71c
RUN pacman -S --needed --noconfirm go zip
