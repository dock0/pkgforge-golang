FROM ghcr.io/dock0/pkgforge:20251008-d3442c1
RUN pacman -S --needed --noconfirm go zip
