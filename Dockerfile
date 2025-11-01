FROM ghcr.io/dock0/pkgforge:20251101-c52f695
RUN pacman -S --needed --noconfirm go zip
