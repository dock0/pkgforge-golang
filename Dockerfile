FROM ghcr.io/dock0/pkgforge:20220521-34e514a
RUN pacman -S --needed --noconfirm go zip
