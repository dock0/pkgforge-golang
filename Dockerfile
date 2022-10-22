FROM ghcr.io/dock0/pkgforge:20221022-fe915f5
RUN pacman -S --needed --noconfirm go zip
