FROM ghcr.io/dock0/pkgforge:20221129-0e5b292
RUN pacman -S --needed --noconfirm go zip
