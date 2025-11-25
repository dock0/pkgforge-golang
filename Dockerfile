FROM ghcr.io/dock0/pkgforge:20251125-39a2781
RUN pacman -S --needed --noconfirm go zip
