FROM ghcr.io/dock0/pkgforge:20250227-c892766
RUN pacman -S --needed --noconfirm go zip
