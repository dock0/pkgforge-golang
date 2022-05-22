FROM ghcr.io/dock0/pkgforge:20220521-6e8cc02
RUN pacman -S --needed --noconfirm go zip
