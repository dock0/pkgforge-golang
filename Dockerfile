FROM ghcr.io/dock0/pkgforge:20251206-4e0d036
RUN pacman -S --needed --noconfirm go zip
