FROM ghcr.io/dock0/pkgforge:20240324-02cc122
RUN pacman -S --needed --noconfirm go zip
