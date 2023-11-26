FROM ghcr.io/dock0/pkgforge:20231126-e1726a0
RUN pacman -S --needed --noconfirm go zip
