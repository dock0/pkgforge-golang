FROM ghcr.io/dock0/pkgforge:20251019-1307c8b
RUN pacman -S --needed --noconfirm go zip
