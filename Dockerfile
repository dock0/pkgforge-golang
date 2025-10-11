FROM ghcr.io/dock0/pkgforge:20251011-f496b87
RUN pacman -S --needed --noconfirm go zip
