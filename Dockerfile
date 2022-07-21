FROM ghcr.io/dock0/pkgforge:20220721-0cd9eb1
RUN pacman -S --needed --noconfirm go zip
