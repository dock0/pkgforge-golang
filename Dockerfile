FROM ghcr.io/dock0/pkgforge:20220729-00b53bd
RUN pacman -S --needed --noconfirm go zip
