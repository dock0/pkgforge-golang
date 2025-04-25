FROM ghcr.io/dock0/pkgforge:20250425-929297c
RUN pacman -S --needed --noconfirm go zip
