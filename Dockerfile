FROM ghcr.io/dock0/pkgforge:20251023-c6c1887
RUN pacman -S --needed --noconfirm go zip
