FROM ghcr.io/dock0/pkgforge:20221201-dd574c9
RUN pacman -S --needed --noconfirm go zip
