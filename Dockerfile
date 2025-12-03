FROM ghcr.io/dock0/pkgforge:20251203-6d6112f
RUN pacman -S --needed --noconfirm go zip
