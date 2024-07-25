FROM ghcr.io/dock0/pkgforge:20240725-4048b1f
RUN pacman -S --needed --noconfirm go zip
