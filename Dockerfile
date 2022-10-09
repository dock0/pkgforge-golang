FROM ghcr.io/dock0/pkgforge:20221009-02005e1
RUN pacman -S --needed --noconfirm go zip
