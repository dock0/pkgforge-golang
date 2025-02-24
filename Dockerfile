FROM ghcr.io/dock0/pkgforge:20250224-1964146
RUN pacman -S --needed --noconfirm go zip
