FROM ghcr.io/dock0/pkgforge:20251129-2916408
RUN pacman -S --needed --noconfirm go zip
