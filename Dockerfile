FROM ghcr.io/dock0/pkgforge:20231214-5b730c4
RUN pacman -S --needed --noconfirm go zip
