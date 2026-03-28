FROM ghcr.io/dock0/pkgforge:20260328-65e8402
RUN pacman -S --needed --noconfirm go zip
