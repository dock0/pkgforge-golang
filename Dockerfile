FROM ghcr.io/dock0/pkgforge:20230226-788b3a6
RUN pacman -S --needed --noconfirm go zip
