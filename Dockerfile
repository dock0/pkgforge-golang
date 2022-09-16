FROM ghcr.io/dock0/pkgforge:20220916-bbd6be3
RUN pacman -S --needed --noconfirm go zip
