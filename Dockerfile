FROM ghcr.io/dock0/pkgforge:20260501-e50d424
RUN pacman -S --needed --noconfirm go zip
