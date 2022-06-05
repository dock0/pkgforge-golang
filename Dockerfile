FROM ghcr.io/dock0/pkgforge:20220605-88c25db
RUN pacman -S --needed --noconfirm go zip
