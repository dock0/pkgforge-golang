FROM ghcr.io/dock0/pkgforge:20221218-b169a53
RUN pacman -S --needed --noconfirm go zip
