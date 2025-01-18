FROM ghcr.io/dock0/pkgforge:20250118-6fa96a6
RUN pacman -S --needed --noconfirm go zip
