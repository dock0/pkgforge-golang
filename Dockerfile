FROM ghcr.io/dock0/pkgforge:20230415-cc8686f
RUN pacman -S --needed --noconfirm go zip
