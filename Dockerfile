FROM ghcr.io/dock0/pkgforge:20250424-0181610
RUN pacman -S --needed --noconfirm go zip
