FROM ghcr.io/dock0/pkgforge:20220331-ab75ad6
RUN pacman -S --needed --noconfirm go zip
