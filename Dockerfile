FROM ghcr.io/dock0/pkgforge:20251231-55ce808
RUN pacman -S --needed --noconfirm go zip
