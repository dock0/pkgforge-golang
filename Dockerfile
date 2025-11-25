FROM ghcr.io/dock0/pkgforge:20251125-dfc22f3
RUN pacman -S --needed --noconfirm go zip
