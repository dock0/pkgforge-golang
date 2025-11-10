FROM ghcr.io/dock0/pkgforge:20251110-5135a72
RUN pacman -S --needed --noconfirm go zip
