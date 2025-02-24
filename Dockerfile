FROM ghcr.io/dock0/pkgforge:20250224-02b4c99
RUN pacman -S --needed --noconfirm go zip
