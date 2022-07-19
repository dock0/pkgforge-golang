FROM ghcr.io/dock0/pkgforge:20220719-d464d16
RUN pacman -S --needed --noconfirm go zip
