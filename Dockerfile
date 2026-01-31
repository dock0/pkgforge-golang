FROM ghcr.io/dock0/pkgforge:20260131-92bbbf7
RUN pacman -S --needed --noconfirm go zip
