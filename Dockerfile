FROM ghcr.io/dock0/pkgforge:20230703-b6df3dd
RUN pacman -S --needed --noconfirm go zip
