FROM ghcr.io/dock0/pkgforge:20220430-ce565ad
RUN pacman -S --needed --noconfirm go zip
