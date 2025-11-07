FROM ghcr.io/dock0/pkgforge:20251107-ac61887
RUN pacman -S --needed --noconfirm go zip
