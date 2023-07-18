FROM ghcr.io/dock0/pkgforge:20230718-d8c37e9
RUN pacman -S --needed --noconfirm go zip
