FROM ghcr.io/dock0/pkgforge:20220617-78169c2
RUN pacman -S --needed --noconfirm go zip
