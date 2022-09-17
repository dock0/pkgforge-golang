FROM ghcr.io/dock0/pkgforge:20220917-08cd724
RUN pacman -S --needed --noconfirm go zip
