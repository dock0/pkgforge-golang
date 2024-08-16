FROM ghcr.io/dock0/pkgforge:20240816-3ac978d
RUN pacman -S --needed --noconfirm go zip
