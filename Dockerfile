FROM ghcr.io/dock0/pkgforge:20250424-8b4229d
RUN pacman -S --needed --noconfirm go zip
