FROM ghcr.io/dock0/pkgforge:20250118-20e9bb5
RUN pacman -S --needed --noconfirm go zip
