FROM ghcr.io/dock0/pkgforge:20221221-a94b03c
RUN pacman -S --needed --noconfirm go zip
