FROM ghcr.io/dock0/pkgforge:20230425-da5a519
RUN pacman -S --needed --noconfirm go zip
