FROM ghcr.io/dock0/pkgforge:20231221-cea94e6
RUN pacman -S --needed --noconfirm go zip
