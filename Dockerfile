FROM ghcr.io/dock0/pkgforge:20230625-d030187
RUN pacman -S --needed --noconfirm go zip
