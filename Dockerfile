FROM ghcr.io/dock0/pkgforge:20251103-93cb4ae
RUN pacman -S --needed --noconfirm go zip
