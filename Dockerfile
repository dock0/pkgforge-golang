FROM ghcr.io/dock0/pkgforge:20241111-1f19c1d
RUN pacman -S --needed --noconfirm go zip
