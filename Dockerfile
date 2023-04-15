FROM ghcr.io/dock0/pkgforge:20230415-876dc6e
RUN pacman -S --needed --noconfirm go zip
