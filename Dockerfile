FROM ghcr.io/dock0/pkgforge:20221012-24899ea
RUN pacman -S --needed --noconfirm go zip
