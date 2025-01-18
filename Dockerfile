FROM ghcr.io/dock0/pkgforge:20250118-9b5268d
RUN pacman -S --needed --noconfirm go zip
