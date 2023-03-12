FROM ghcr.io/dock0/pkgforge:20230311-6019208
RUN pacman -S --needed --noconfirm go zip
