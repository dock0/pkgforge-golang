FROM ghcr.io/dock0/pkgforge:20220521-f449ad2
RUN pacman -S --needed --noconfirm go zip
