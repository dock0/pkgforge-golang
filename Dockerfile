FROM ghcr.io/dock0/pkgforge:20251116-1fdf928
RUN pacman -S --needed --noconfirm go zip
