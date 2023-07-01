FROM ghcr.io/dock0/pkgforge:20230701-278bd69
RUN pacman -S --needed --noconfirm go zip
