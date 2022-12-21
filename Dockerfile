FROM ghcr.io/dock0/pkgforge:20221221-e81494d
RUN pacman -S --needed --noconfirm go zip
