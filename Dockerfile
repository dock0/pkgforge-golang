FROM ghcr.io/dock0/pkgforge:20251104-a350e54
RUN pacman -S --needed --noconfirm go zip
