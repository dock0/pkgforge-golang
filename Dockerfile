FROM ghcr.io/dock0/pkgforge:20221214-5fe68bd
RUN pacman -S --needed --noconfirm go zip
