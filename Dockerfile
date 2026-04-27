FROM ghcr.io/dock0/pkgforge:20260427-978d302
RUN pacman -S --needed --noconfirm go zip
