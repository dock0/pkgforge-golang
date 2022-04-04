FROM ghcr.io/dock0/pkgforge:20220404-a885b66
RUN pacman -S --needed --noconfirm go zip
