FROM ghcr.io/dock0/pkgforge:20231021-276ac21
RUN pacman -S --needed --noconfirm go zip
