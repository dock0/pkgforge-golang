FROM ghcr.io/dock0/pkgforge:20230828-e3c97fc
RUN pacman -S --needed --noconfirm go zip
