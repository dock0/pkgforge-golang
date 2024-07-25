FROM ghcr.io/dock0/pkgforge:20240725-02e1ed4
RUN pacman -S --needed --noconfirm go zip
