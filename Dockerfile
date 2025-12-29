FROM ghcr.io/dock0/pkgforge:20251229-7038839
RUN pacman -S --needed --noconfirm go zip
