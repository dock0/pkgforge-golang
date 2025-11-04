FROM ghcr.io/dock0/pkgforge:20251104-4a46d80
RUN pacman -S --needed --noconfirm go zip
