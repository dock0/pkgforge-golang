FROM ghcr.io/dock0/pkgforge:20251111-a07ea3d
RUN pacman -S --needed --noconfirm go zip
