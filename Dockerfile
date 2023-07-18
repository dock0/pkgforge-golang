FROM ghcr.io/dock0/pkgforge:20230718-020a5b0
RUN pacman -S --needed --noconfirm go zip
