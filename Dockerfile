FROM ghcr.io/dock0/pkgforge:20250118-49db93f
RUN pacman -S --needed --noconfirm go zip
