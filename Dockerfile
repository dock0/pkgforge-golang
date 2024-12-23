FROM ghcr.io/dock0/pkgforge:20241222-c9e2624
RUN pacman -S --needed --noconfirm go zip
