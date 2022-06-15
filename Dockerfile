FROM ghcr.io/dock0/pkgforge:20220615-003d815
RUN pacman -S --needed --noconfirm go zip
