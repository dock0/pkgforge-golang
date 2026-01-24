FROM ghcr.io/dock0/pkgforge:20260124-4691496
RUN pacman -S --needed --noconfirm go zip
