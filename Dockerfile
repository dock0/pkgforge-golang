FROM ghcr.io/dock0/pkgforge:20220504-5bdb545
RUN pacman -S --needed --noconfirm go zip
