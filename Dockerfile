FROM ghcr.io/dock0/pkgforge:20251206-bb86453
RUN pacman -S --needed --noconfirm go zip
