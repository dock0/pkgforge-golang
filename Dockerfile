FROM ghcr.io/dock0/pkgforge:20230415-408db05
RUN pacman -S --needed --noconfirm go zip
