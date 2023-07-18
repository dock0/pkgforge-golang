FROM ghcr.io/dock0/pkgforge:20230718-ba2d60c
RUN pacman -S --needed --noconfirm go zip
