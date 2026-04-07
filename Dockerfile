FROM ghcr.io/dock0/pkgforge:20260407-4fef891
RUN pacman -S --needed --noconfirm go zip
