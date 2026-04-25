FROM ghcr.io/dock0/pkgforge:20260425-b09c355
RUN pacman -S --needed --noconfirm go zip
