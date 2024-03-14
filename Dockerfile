FROM ghcr.io/dock0/pkgforge:20240314-68854ad
RUN pacman -S --needed --noconfirm go zip
