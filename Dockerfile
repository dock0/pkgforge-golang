FROM ghcr.io/dock0/pkgforge:20251231-d271e77
RUN pacman -S --needed --noconfirm go zip
