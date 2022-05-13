FROM ghcr.io/dock0/pkgforge:20220513-02d8422
RUN pacman -S --needed --noconfirm go zip
