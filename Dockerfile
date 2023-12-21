FROM ghcr.io/dock0/pkgforge:20231221-f5ac9de
RUN pacman -S --needed --noconfirm go zip
