FROM ghcr.io/dock0/pkgforge:20251024-82006ae
RUN pacman -S --needed --noconfirm go zip
