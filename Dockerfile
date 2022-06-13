FROM ghcr.io/dock0/pkgforge:20220613-9316ec9
RUN pacman -S --needed --noconfirm go zip
