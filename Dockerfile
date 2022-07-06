FROM ghcr.io/dock0/pkgforge:20220706-aef4356
RUN pacman -S --needed --noconfirm go zip
