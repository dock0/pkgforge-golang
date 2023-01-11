FROM ghcr.io/dock0/pkgforge:20230111-648b0b2
RUN pacman -S --needed --noconfirm go zip
