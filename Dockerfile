FROM ghcr.io/dock0/pkgforge:20240816-2ccad51
RUN pacman -S --needed --noconfirm go zip
