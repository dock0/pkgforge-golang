FROM ghcr.io/dock0/pkgforge:20240326-4a816de
RUN pacman -S --needed --noconfirm go zip
