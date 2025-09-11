FROM ghcr.io/dock0/pkgforge:20250911-53a7e90
RUN pacman -S --needed --noconfirm go zip
