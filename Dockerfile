FROM ghcr.io/dock0/pkgforge:20240301-c03d765
RUN pacman -S --needed --noconfirm go zip
