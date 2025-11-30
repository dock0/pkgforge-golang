FROM ghcr.io/dock0/pkgforge:20251129-fe15091
RUN pacman -S --needed --noconfirm go zip
