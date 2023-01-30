FROM ghcr.io/dock0/pkgforge:20230130-8a215c0
RUN pacman -S --needed --noconfirm go zip
