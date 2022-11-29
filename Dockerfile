FROM ghcr.io/dock0/pkgforge:20221129-6b27357
RUN pacman -S --needed --noconfirm go zip
