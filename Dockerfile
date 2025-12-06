FROM ghcr.io/dock0/pkgforge:20251206-3db1ea8
RUN pacman -S --needed --noconfirm go zip
