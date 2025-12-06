FROM ghcr.io/dock0/pkgforge:20251206-2e5d19c
RUN pacman -S --needed --noconfirm go zip
