FROM ghcr.io/dock0/pkgforge:20230117-c129a73
RUN pacman -S --needed --noconfirm go zip
