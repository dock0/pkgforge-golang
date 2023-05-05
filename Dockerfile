FROM ghcr.io/dock0/pkgforge:20230505-cf270c9
RUN pacman -S --needed --noconfirm go zip
