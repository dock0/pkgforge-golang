FROM ghcr.io/dock0/pkgforge:20220801-d623b34
RUN pacman -S --needed --noconfirm go zip
