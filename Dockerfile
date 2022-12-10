FROM ghcr.io/dock0/pkgforge:20221210-4e7451c
RUN pacman -S --needed --noconfirm go zip
