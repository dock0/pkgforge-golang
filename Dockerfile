FROM ghcr.io/dock0/pkgforge:20250425-83ad0a0
RUN pacman -S --needed --noconfirm go zip
