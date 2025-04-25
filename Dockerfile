FROM ghcr.io/dock0/pkgforge:20250425-b02e093
RUN pacman -S --needed --noconfirm go zip
