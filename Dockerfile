FROM ghcr.io/dock0/pkgforge:20260201-deaf955
RUN pacman -S --needed --noconfirm go zip
