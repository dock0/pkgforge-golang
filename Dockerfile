FROM ghcr.io/dock0/pkgforge:20220706-c8634fe
RUN pacman -S --needed --noconfirm go zip
