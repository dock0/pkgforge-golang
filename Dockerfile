FROM ghcr.io/dock0/pkgforge:20230529-cfa13d7
RUN pacman -S --needed --noconfirm go zip
