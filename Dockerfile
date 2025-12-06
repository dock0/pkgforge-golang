FROM ghcr.io/dock0/pkgforge:20251206-3242583
RUN pacman -S --needed --noconfirm go zip
