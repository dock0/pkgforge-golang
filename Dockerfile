FROM ghcr.io/dock0/pkgforge:20251124-1997c08
RUN pacman -S --needed --noconfirm go zip
