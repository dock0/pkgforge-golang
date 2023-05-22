FROM ghcr.io/dock0/pkgforge:20230522-3cd28ef
RUN pacman -S --needed --noconfirm go zip
