FROM ghcr.io/dock0/pkgforge:20221020-9709319
RUN pacman -S --needed --noconfirm go zip
