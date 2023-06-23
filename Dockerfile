FROM ghcr.io/dock0/pkgforge:20230623-b5c2409
RUN pacman -S --needed --noconfirm go zip
