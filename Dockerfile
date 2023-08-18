FROM ghcr.io/dock0/pkgforge:20230818-57f8468
RUN pacman -S --needed --noconfirm go zip
