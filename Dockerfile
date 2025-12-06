FROM ghcr.io/dock0/pkgforge:20251206-9a80905
RUN pacman -S --needed --noconfirm go zip
