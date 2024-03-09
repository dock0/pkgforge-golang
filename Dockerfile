FROM ghcr.io/dock0/pkgforge:20240309-3782658
RUN pacman -S --needed --noconfirm go zip
