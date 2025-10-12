FROM ghcr.io/dock0/pkgforge:20251012-7e2d911
RUN pacman -S --needed --noconfirm go zip
