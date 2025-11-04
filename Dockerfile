FROM ghcr.io/dock0/pkgforge:20251104-5fc980f
RUN pacman -S --needed --noconfirm go zip
