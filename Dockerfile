FROM ghcr.io/dock0/pkgforge:20260413-bb53103
RUN pacman -S --needed --noconfirm go zip
