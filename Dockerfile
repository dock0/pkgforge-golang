FROM ghcr.io/dock0/pkgforge:20221101-df76520
RUN pacman -S --needed --noconfirm go zip
