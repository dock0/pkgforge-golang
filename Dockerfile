FROM ghcr.io/dock0/pkgforge:20220809-fb09ece
RUN pacman -S --needed --noconfirm go zip
