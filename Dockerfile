FROM ghcr.io/dock0/pkgforge:20230920-726a0aa
RUN pacman -S --needed --noconfirm go zip
