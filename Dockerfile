FROM ghcr.io/dock0/pkgforge:20230830-3da5561
RUN pacman -S --needed --noconfirm go zip
