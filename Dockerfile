FROM ghcr.io/dock0/pkgforge:20251121-00a55ce
RUN pacman -S --needed --noconfirm go zip
