FROM ghcr.io/dock0/pkgforge:20260316-0ee29be
RUN pacman -S --needed --noconfirm go zip
