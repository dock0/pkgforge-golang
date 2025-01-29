FROM ghcr.io/dock0/pkgforge:20250129-228b53d
RUN pacman -S --needed --noconfirm go zip
