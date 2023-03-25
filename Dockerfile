FROM ghcr.io/dock0/pkgforge:20230325-81f13e5
RUN pacman -S --needed --noconfirm go zip
