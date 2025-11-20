FROM ghcr.io/dock0/pkgforge:20251120-35ed81d
RUN pacman -S --needed --noconfirm go zip
