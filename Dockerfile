FROM ghcr.io/dock0/pkgforge:20251114-dc14790
RUN pacman -S --needed --noconfirm go zip
