FROM ghcr.io/dock0/pkgforge:20260501-fef827e
RUN pacman -S --needed --noconfirm go zip
