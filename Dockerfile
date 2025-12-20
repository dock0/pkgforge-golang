FROM ghcr.io/dock0/pkgforge:20251220-4d58b26
RUN pacman -S --needed --noconfirm go zip
