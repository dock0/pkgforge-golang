FROM ghcr.io/dock0/pkgforge:20260323-cdb0532
RUN pacman -S --needed --noconfirm go zip
