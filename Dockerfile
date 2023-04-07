FROM ghcr.io/dock0/pkgforge:20230407-43676c0
RUN pacman -S --needed --noconfirm go zip
