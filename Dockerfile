FROM ghcr.io/dock0/pkgforge:20251209-62d28f6
RUN pacman -S --needed --noconfirm go zip
