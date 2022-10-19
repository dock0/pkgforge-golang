FROM ghcr.io/dock0/pkgforge:20221019-094bbb2
RUN pacman -S --needed --noconfirm go zip
