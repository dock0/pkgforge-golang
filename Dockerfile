FROM ghcr.io/dock0/pkgforge:20230718-e6ae612
RUN pacman -S --needed --noconfirm go zip
