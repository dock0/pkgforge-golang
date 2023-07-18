FROM ghcr.io/dock0/pkgforge:20230718-a3ab577
RUN pacman -S --needed --noconfirm go zip
