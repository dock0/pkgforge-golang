FROM ghcr.io/dock0/pkgforge:20221124-d6508b9
RUN pacman -S --needed --noconfirm go zip
