FROM ghcr.io/dock0/pkgforge:20250425-199ce34
RUN pacman -S --needed --noconfirm go zip
