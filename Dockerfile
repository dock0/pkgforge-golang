FROM ghcr.io/dock0/pkgforge:20251124-ee2f368
RUN pacman -S --needed --noconfirm go zip
