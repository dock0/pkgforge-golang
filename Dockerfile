FROM ghcr.io/dock0/pkgforge:20230407-aa0cab1
RUN pacman -S --needed --noconfirm go zip
