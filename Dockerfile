FROM ghcr.io/dock0/pkgforge:20230718-c5c1c74
RUN pacman -S --needed --noconfirm go zip
