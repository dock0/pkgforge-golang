FROM ghcr.io/dock0/pkgforge:20221029-8d98450
RUN pacman -S --needed --noconfirm go zip
