FROM ghcr.io/dock0/pkgforge:20220630-422519a
RUN pacman -S --needed --noconfirm go zip
