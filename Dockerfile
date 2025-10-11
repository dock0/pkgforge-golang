FROM ghcr.io/dock0/pkgforge:20251011-d1ae080
RUN pacman -S --needed --noconfirm go zip
