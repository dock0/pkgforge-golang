FROM ghcr.io/dock0/pkgforge:20230718-33709b8
RUN pacman -S --needed --noconfirm go zip
