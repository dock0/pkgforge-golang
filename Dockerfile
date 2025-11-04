FROM ghcr.io/dock0/pkgforge:20251104-c7346c1
RUN pacman -S --needed --noconfirm go zip
