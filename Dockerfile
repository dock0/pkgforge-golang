FROM ghcr.io/dock0/pkgforge:20221115-a85857f
RUN pacman -S --needed --noconfirm go zip
