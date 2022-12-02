FROM ghcr.io/dock0/pkgforge:20221202-e3ff111
RUN pacman -S --needed --noconfirm go zip
