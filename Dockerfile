FROM ghcr.io/dock0/pkgforge:20221210-897b9de
RUN pacman -S --needed --noconfirm go zip
