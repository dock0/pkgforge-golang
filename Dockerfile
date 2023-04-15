FROM ghcr.io/dock0/pkgforge:20230415-63499eb
RUN pacman -S --needed --noconfirm go zip
