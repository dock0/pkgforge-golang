FROM ghcr.io/dock0/pkgforge:20220719-832493a
RUN pacman -S --needed --noconfirm go zip
