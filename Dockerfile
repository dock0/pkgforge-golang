FROM ghcr.io/dock0/pkgforge:20221207-e7ab159
RUN pacman -S --needed --noconfirm go zip
