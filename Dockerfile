FROM ghcr.io/dock0/pkgforge:20260117-b142c98
RUN pacman -S --needed --noconfirm go zip
