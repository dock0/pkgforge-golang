FROM ghcr.io/dock0/pkgforge:20251002-5f2a755
RUN pacman -S --needed --noconfirm go zip
