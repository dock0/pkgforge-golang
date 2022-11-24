FROM ghcr.io/dock0/pkgforge:20221124-e429725
RUN pacman -S --needed --noconfirm go zip
