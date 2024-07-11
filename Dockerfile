FROM ghcr.io/dock0/pkgforge:20240711-291fd7e
RUN pacman -S --needed --noconfirm go zip
