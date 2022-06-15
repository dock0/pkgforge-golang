FROM ghcr.io/dock0/pkgforge:20220615-b2a436d
RUN pacman -S --needed --noconfirm go zip
