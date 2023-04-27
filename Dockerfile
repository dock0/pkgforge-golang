FROM ghcr.io/dock0/pkgforge:20230427-02f177c
RUN pacman -S --needed --noconfirm go zip
