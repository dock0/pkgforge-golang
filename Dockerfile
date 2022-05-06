FROM ghcr.io/dock0/pkgforge:20220506-0998b04
RUN pacman -S --needed --noconfirm go zip
