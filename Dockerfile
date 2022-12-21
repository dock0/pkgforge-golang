FROM ghcr.io/dock0/pkgforge:20221221-9a97d18
RUN pacman -S --needed --noconfirm go zip
