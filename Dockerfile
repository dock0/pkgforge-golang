FROM ghcr.io/dock0/pkgforge:20250503-f6db8c7
RUN pacman -S --needed --noconfirm go zip
