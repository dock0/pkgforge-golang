FROM ghcr.io/dock0/pkgforge:20251019-1f917f0
RUN pacman -S --needed --noconfirm go zip
