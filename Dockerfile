FROM ghcr.io/dock0/pkgforge:20221020-d518bde
RUN pacman -S --needed --noconfirm go zip
