FROM ghcr.io/dock0/pkgforge:20251013-72d37ee
RUN pacman -S --needed --noconfirm go zip
