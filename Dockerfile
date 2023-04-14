FROM ghcr.io/dock0/pkgforge:20230414-02bb80a
RUN pacman -S --needed --noconfirm go zip
