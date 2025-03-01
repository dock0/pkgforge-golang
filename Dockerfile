FROM ghcr.io/dock0/pkgforge:20250301-523d071
RUN pacman -S --needed --noconfirm go zip
