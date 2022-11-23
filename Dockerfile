FROM ghcr.io/dock0/pkgforge:20221123-31648dd
RUN pacman -S --needed --noconfirm go zip
