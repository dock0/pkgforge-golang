FROM ghcr.io/dock0/pkgforge:20251011-4a13612
RUN pacman -S --needed --noconfirm go zip
