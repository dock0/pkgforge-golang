FROM ghcr.io/dock0/pkgforge:20220404-0000a2b
RUN pacman -S --needed --noconfirm go zip
