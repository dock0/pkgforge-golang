FROM ghcr.io/dock0/pkgforge:20231010-2e8ed40
RUN pacman -S --needed --noconfirm go zip
