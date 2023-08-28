FROM ghcr.io/dock0/pkgforge:20230828-fff2079
RUN pacman -S --needed --noconfirm go zip
