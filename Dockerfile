FROM ghcr.io/dock0/pkgforge:20251119-6a19329
RUN pacman -S --needed --noconfirm go zip
