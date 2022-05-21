FROM ghcr.io/dock0/pkgforge:20220521-f49b754
RUN pacman -S --needed --noconfirm go zip
