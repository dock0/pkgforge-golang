FROM ghcr.io/dock0/pkgforge:20241117-02300f2
RUN pacman -S --needed --noconfirm go zip
