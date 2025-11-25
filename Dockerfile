FROM ghcr.io/dock0/pkgforge:20251125-50d7761
RUN pacman -S --needed --noconfirm go zip
