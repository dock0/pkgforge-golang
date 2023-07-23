FROM ghcr.io/dock0/pkgforge:20230723-b122137
RUN pacman -S --needed --noconfirm go zip
