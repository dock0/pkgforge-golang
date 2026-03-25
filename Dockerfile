FROM ghcr.io/dock0/pkgforge:20260325-ba0e393
RUN pacman -S --needed --noconfirm go zip
