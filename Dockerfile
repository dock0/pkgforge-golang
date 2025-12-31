FROM ghcr.io/dock0/pkgforge:20251231-a01029e
RUN pacman -S --needed --noconfirm go zip
