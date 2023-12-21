FROM ghcr.io/dock0/pkgforge:20231221-5cbb9e0
RUN pacman -S --needed --noconfirm go zip
