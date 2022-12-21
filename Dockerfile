FROM ghcr.io/dock0/pkgforge:20221221-4ec9275
RUN pacman -S --needed --noconfirm go zip
