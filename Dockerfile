FROM ghcr.io/dock0/pkgforge:20220624-d67964e
RUN pacman -S --needed --noconfirm go zip
