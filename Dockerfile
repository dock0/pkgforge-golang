FROM ghcr.io/dock0/pkgforge:20251206-e54bf7d
RUN pacman -S --needed --noconfirm go zip
