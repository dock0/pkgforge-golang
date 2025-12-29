FROM ghcr.io/dock0/pkgforge:20251229-1eb0607
RUN pacman -S --needed --noconfirm go zip
