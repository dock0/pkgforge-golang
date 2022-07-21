FROM ghcr.io/dock0/pkgforge:20220721-0fcadcb
RUN pacman -S --needed --noconfirm go zip
