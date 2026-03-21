FROM ghcr.io/dock0/pkgforge:20260321-42d2037
RUN pacman -S --needed --noconfirm go zip
