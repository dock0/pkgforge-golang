FROM ghcr.io/dock0/pkgforge:20230111-e5f9683
RUN pacman -S --needed --noconfirm go zip
