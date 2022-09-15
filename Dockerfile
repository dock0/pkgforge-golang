FROM ghcr.io/dock0/pkgforge:20220915-be89b59
RUN pacman -S --needed --noconfirm go zip
