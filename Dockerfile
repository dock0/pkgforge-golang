FROM ghcr.io/dock0/pkgforge:20241010-02431df
RUN pacman -S --needed --noconfirm go zip
