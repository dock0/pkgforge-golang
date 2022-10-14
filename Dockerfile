FROM ghcr.io/dock0/pkgforge:20221014-3db883a
RUN pacman -S --needed --noconfirm go zip
