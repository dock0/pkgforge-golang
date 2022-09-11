FROM ghcr.io/dock0/pkgforge:20220911-a411107
RUN pacman -S --needed --noconfirm go zip
