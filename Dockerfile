FROM ghcr.io/dock0/pkgforge:20221030-b182088
RUN pacman -S --needed --noconfirm go zip
