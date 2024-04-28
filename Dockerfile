FROM ghcr.io/dock0/pkgforge:20240428-b09cdb9
RUN pacman -S --needed --noconfirm go zip
