FROM ghcr.io/dock0/pkgforge:20250227-510ddcf
RUN pacman -S --needed --noconfirm go zip
