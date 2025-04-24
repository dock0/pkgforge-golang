FROM ghcr.io/dock0/pkgforge:20250424-5559ae9
RUN pacman -S --needed --noconfirm go zip
