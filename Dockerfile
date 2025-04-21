FROM ghcr.io/dock0/pkgforge:20250421-527b200
RUN pacman -S --needed --noconfirm go zip
