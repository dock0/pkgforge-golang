FROM ghcr.io/dock0/pkgforge:20221128-e4942db
RUN pacman -S --needed --noconfirm go zip
