FROM ghcr.io/dock0/pkgforge:20251118-8d142e6
RUN pacman -S --needed --noconfirm go zip
