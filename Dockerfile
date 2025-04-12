FROM ghcr.io/dock0/pkgforge:20250412-f905449
RUN pacman -S --needed --noconfirm go zip
