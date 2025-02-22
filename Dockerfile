FROM ghcr.io/dock0/pkgforge:20250222-4d5781f
RUN pacman -S --needed --noconfirm go zip
