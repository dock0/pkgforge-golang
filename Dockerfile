FROM ghcr.io/dock0/pkgforge:20251206-496fc1e
RUN pacman -S --needed --noconfirm go zip
