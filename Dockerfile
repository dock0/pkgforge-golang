FROM ghcr.io/dock0/pkgforge:20230707-3f276cf
RUN pacman -S --needed --noconfirm go zip
