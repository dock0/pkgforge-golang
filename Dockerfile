FROM ghcr.io/dock0/pkgforge:20220918-5a30b65
RUN pacman -S --needed --noconfirm go zip
