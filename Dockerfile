FROM ghcr.io/dock0/pkgforge:20250107-a439789
RUN pacman -S --needed --noconfirm go zip
