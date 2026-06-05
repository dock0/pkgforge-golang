FROM ghcr.io/dock0/pkgforge:20260605-e6b2843
RUN pacman -S --needed --noconfirm go zip
