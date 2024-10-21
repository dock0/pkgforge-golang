FROM ghcr.io/dock0/pkgforge:20241021-2701503
RUN pacman -S --needed --noconfirm go zip
