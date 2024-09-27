FROM ghcr.io/dock0/pkgforge:20240927-450c3be
RUN pacman -S --needed --noconfirm go zip
