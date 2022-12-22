FROM ghcr.io/dock0/pkgforge:20221221-c54cdc8
RUN pacman -S --needed --noconfirm go zip
