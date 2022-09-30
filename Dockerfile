FROM ghcr.io/dock0/pkgforge:20220929-9211649
RUN pacman -S --needed --noconfirm go zip
