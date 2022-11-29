FROM ghcr.io/dock0/pkgforge:20221129-6b4de71
RUN pacman -S --needed --noconfirm go zip
