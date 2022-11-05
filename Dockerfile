FROM ghcr.io/dock0/pkgforge:20221105-2b548a9
RUN pacman -S --needed --noconfirm go zip
