FROM ghcr.io/dock0/pkgforge:20220525-d1de686
RUN pacman -S --needed --noconfirm go zip
