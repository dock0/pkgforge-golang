FROM ghcr.io/dock0/pkgforge:20230703-5067d95
RUN pacman -S --needed --noconfirm go zip
