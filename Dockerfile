FROM ghcr.io/dock0/pkgforge:20251205-db3fea4
RUN pacman -S --needed --noconfirm go zip
