FROM ghcr.io/dock0/pkgforge:20260116-f23812a
RUN pacman -S --needed --noconfirm go zip
