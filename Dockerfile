FROM ghcr.io/dock0/pkgforge:20230104-02a6250
RUN pacman -S --needed --noconfirm go zip
