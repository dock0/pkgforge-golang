FROM ghcr.io/dock0/pkgforge:20230713-02e384e
RUN pacman -S --needed --noconfirm go zip
