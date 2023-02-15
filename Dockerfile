FROM ghcr.io/dock0/pkgforge:20230215-710cc23
RUN pacman -S --needed --noconfirm go zip
