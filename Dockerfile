FROM ghcr.io/dock0/pkgforge:20250913-94b62d6
RUN pacman -S --needed --noconfirm go zip
