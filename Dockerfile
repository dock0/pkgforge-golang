FROM ghcr.io/dock0/pkgforge:20221124-55def2b
RUN pacman -S --needed --noconfirm go zip
