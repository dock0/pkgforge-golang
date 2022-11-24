FROM ghcr.io/dock0/pkgforge:20221124-64bf1b6
RUN pacman -S --needed --noconfirm go zip
