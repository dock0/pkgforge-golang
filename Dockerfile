FROM ghcr.io/dock0/pkgforge:20220521-a183fff
RUN pacman -S --needed --noconfirm go zip
