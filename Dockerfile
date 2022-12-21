FROM ghcr.io/dock0/pkgforge:20221221-806af1c
RUN pacman -S --needed --noconfirm go zip
