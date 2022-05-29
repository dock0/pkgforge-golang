FROM ghcr.io/dock0/pkgforge:20220529-c075b40
RUN pacman -S --needed --noconfirm go zip
