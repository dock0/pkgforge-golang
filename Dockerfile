FROM ghcr.io/dock0/pkgforge:20251205-2ea3cfc
RUN pacman -S --needed --noconfirm go zip
