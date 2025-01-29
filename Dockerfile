FROM ghcr.io/dock0/pkgforge:20250129-f5e2fac
RUN pacman -S --needed --noconfirm go zip
