FROM ghcr.io/dock0/pkgforge:20260518-e44aa35
RUN pacman -S --needed --noconfirm go zip
