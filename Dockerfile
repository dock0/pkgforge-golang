FROM ghcr.io/dock0/pkgforge:20250122-047e151
RUN pacman -S --needed --noconfirm go zip
