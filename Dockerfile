FROM ghcr.io/dock0/pkgforge:20220521-7f885d2
RUN pacman -S --needed --noconfirm go zip
