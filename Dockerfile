FROM ghcr.io/dock0/pkgforge:20250129-1167fc9
RUN pacman -S --needed --noconfirm go zip
