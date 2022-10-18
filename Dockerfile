FROM ghcr.io/dock0/pkgforge:20221018-5a53069
RUN pacman -S --needed --noconfirm go zip
