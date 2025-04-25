FROM ghcr.io/dock0/pkgforge:20250425-6f7a59d
RUN pacman -S --needed --noconfirm go zip
