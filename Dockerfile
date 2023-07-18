FROM ghcr.io/dock0/pkgforge:20230718-ba094c9
RUN pacman -S --needed --noconfirm go zip
