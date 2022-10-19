FROM ghcr.io/dock0/pkgforge:20221019-921ff77
RUN pacman -S --needed --noconfirm go zip
