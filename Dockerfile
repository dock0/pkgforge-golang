FROM ghcr.io/dock0/pkgforge:20231014-b69cde1
RUN pacman -S --needed --noconfirm go zip
