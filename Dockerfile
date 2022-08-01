FROM ghcr.io/dock0/pkgforge:20220801-02ba632
RUN pacman -S --needed --noconfirm go zip
