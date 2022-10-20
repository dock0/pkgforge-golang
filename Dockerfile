FROM ghcr.io/dock0/pkgforge:20221020-153c556
RUN pacman -S --needed --noconfirm go zip
