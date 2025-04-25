FROM ghcr.io/dock0/pkgforge:20250425-44a5aae
RUN pacman -S --needed --noconfirm go zip
