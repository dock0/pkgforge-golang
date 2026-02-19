FROM ghcr.io/dock0/pkgforge:20260219-3213245
RUN pacman -S --needed --noconfirm go zip
