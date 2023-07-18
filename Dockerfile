FROM ghcr.io/dock0/pkgforge:20230718-7a3dc2b
RUN pacman -S --needed --noconfirm go zip
