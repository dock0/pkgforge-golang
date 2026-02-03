FROM ghcr.io/dock0/pkgforge:20260203-ae7e068
RUN pacman -S --needed --noconfirm go zip
