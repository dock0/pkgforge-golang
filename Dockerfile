FROM ghcr.io/dock0/pkgforge:20220712-24060f1
RUN pacman -S --needed --noconfirm go zip
