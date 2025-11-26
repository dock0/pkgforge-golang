FROM ghcr.io/dock0/pkgforge:20251125-0cf20cf
RUN pacman -S --needed --noconfirm go zip
