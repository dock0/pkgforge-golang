FROM ghcr.io/dock0/pkgforge:20230407-120997d
RUN pacman -S --needed --noconfirm go zip
