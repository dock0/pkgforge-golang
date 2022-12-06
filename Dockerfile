FROM ghcr.io/dock0/pkgforge:20221206-dfb11b7
RUN pacman -S --needed --noconfirm go zip
