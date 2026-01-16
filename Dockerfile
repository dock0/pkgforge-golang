FROM ghcr.io/dock0/pkgforge:20260116-42af1e2
RUN pacman -S --needed --noconfirm go zip
