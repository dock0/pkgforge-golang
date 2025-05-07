FROM ghcr.io/dock0/pkgforge:20250507-71a915d
RUN pacman -S --needed --noconfirm go zip
