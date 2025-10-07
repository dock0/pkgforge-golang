FROM ghcr.io/dock0/pkgforge:20251007-d3396cd
RUN pacman -S --needed --noconfirm go zip
