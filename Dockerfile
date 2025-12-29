FROM ghcr.io/dock0/pkgforge:20251229-2cacaa8
RUN pacman -S --needed --noconfirm go zip
