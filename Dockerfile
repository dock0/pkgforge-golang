FROM ghcr.io/dock0/pkgforge:20220625-0180ac0
RUN pacman -S --needed --noconfirm go zip
