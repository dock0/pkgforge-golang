FROM ghcr.io/dock0/pkgforge:20260101-cda81b9
RUN pacman -S --needed --noconfirm go zip
