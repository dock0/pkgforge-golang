FROM ghcr.io/dock0/pkgforge:20231020-e99f326
RUN pacman -S --needed --noconfirm go zip
