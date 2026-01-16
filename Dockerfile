FROM ghcr.io/dock0/pkgforge:20260116-b694117
RUN pacman -S --needed --noconfirm go zip
