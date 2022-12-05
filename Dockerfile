FROM ghcr.io/dock0/pkgforge:20221205-fe75531
RUN pacman -S --needed --noconfirm go zip
